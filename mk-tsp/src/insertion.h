
#ifndef __INSERTION_H__
#define __INSERTION_H__

struct Insertion{
    int SolutionLength;
    int Target;
    int Agent;
    int InsertIndex;

    Insertion(int l, int t, int a, int i) : SolutionLength(l), Target(t), Agent(a), InsertIndex(i) {}

    // not used atm
    bool operator()(Insertion const & a, Insertion const & b) const
    {
        return a.SolutionLength < b.SolutionLength;
    }
};

struct InsComp{
  
  bool operator()(const Insertion* a, const Insertion* b) const  
  { 
      return a->SolutionLength < b->SolutionLength;
  }

};

#endif