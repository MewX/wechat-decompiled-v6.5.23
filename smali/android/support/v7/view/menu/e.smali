.class public final Landroid/support/v7/view/menu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/l;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/e$a;
    }
.end annotation


# instance fields
.field public CJ:Landroid/view/LayoutInflater;

.field JL:I

.field public JZ:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public Ka:I

.field Kb:I

.field public Kc:Landroid/support/v7/view/menu/e$a;

.field public dm:Landroid/support/v7/view/menu/l$a;

.field dn:Landroid/support/v7/view/menu/f;

.field mContext:Landroid/content/Context;

.field private mId:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Landroid/support/v7/view/menu/e;->JL:I

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/e;->Kb:I

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p2}, Landroid/support/v7/view/menu/e;-><init>(I)V

    .line 67
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->mContext:Landroid/content/Context;

    .line 68
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->CJ:Landroid/view/LayoutInflater;

    .line 69
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/f;)V
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Landroid/support/v7/view/menu/e;->Kb:I

    if-eqz v0, :cond_2

    .line 84
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroid/support/v7/view/menu/e;->Kb:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->mContext:Landroid/content/Context;

    .line 85
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->CJ:Landroid/view/LayoutInflater;

    .line 92
    :cond_0
    :goto_0
    iput-object p2, p0, Landroid/support/v7/view/menu/e;->dn:Landroid/support/v7/view/menu/f;

    .line 93
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->Kc:Landroid/support/v7/view/menu/e$a;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->Kc:Landroid/support/v7/view/menu/e$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e$a;->notifyDataSetChanged()V

    .line 96
    :cond_1
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 87
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->mContext:Landroid/content/Context;

    .line 88
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->CJ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->CJ:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/f;Z)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->dm:Landroid/support/v7/view/menu/l$a;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->dm:Landroid/support/v7/view/menu/l$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/l$a;->a(Landroid/support/v7/view/menu/f;Z)V

    .line 153
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;)Z
    .locals 23

    .prologue
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/view/menu/p;->hasVisibleItems()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 145
    :goto_0
    return v2

    .line 141
    :cond_0
    new-instance v20, Landroid/support/v7/view/menu/g;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/support/v7/view/menu/g;-><init>(Landroid/support/v7/view/menu/f;)V

    move-object/from16 v0, v20

    iget-object v2, v0, Landroid/support/v7/view/menu/g;->dn:Landroid/support/v7/view/menu/f;

    new-instance v21, Landroid/support/v7/app/b$a;

    iget-object v3, v2, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/support/v7/view/menu/e;

    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/v7/app/b$a;->FD:Landroid/support/v7/app/a$a;

    iget-object v4, v4, Landroid/support/v7/app/a$a;->mContext:Landroid/content/Context;

    sget v5, Landroid/support/v7/a/a$h;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Landroid/support/v7/view/menu/e;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, v20

    iput-object v3, v0, Landroid/support/v7/view/menu/g;->KC:Landroid/support/v7/view/menu/e;

    move-object/from16 v0, v20

    iget-object v3, v0, Landroid/support/v7/view/menu/g;->KC:Landroid/support/v7/view/menu/e;

    move-object/from16 v0, v20

    iput-object v0, v3, Landroid/support/v7/view/menu/e;->dm:Landroid/support/v7/view/menu/l$a;

    move-object/from16 v0, v20

    iget-object v3, v0, Landroid/support/v7/view/menu/g;->dn:Landroid/support/v7/view/menu/f;

    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/v7/view/menu/g;->KC:Landroid/support/v7/view/menu/e;

    invoke-virtual {v3, v4}, Landroid/support/v7/view/menu/f;->a(Landroid/support/v7/view/menu/l;)V

    move-object/from16 v0, v20

    iget-object v3, v0, Landroid/support/v7/view/menu/g;->KC:Landroid/support/v7/view/menu/e;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/e;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/v7/app/b$a;->FD:Landroid/support/v7/app/a$a;

    iput-object v3, v4, Landroid/support/v7/app/a$a;->EP:Landroid/widget/ListAdapter;

    move-object/from16 v0, v21

    iget-object v3, v0, Landroid/support/v7/app/b$a;->FD:Landroid/support/v7/app/a$a;

    move-object/from16 v0, v20

    iput-object v0, v3, Landroid/support/v7/app/a$a;->Fn:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, v2, Landroid/support/v7/view/menu/f;->Ks:Landroid/view/View;

    if-eqz v3, :cond_f

    move-object/from16 v0, v21

    iget-object v2, v0, Landroid/support/v7/app/b$a;->FD:Landroid/support/v7/app/a$a;

    iput-object v3, v2, Landroid/support/v7/app/a$a;->EO:Landroid/view/View;

    :goto_1
    move-object/from16 v0, v21

    iget-object v2, v0, Landroid/support/v7/app/b$a;->FD:Landroid/support/v7/app/a$a;

    move-object/from16 v0, v20

    iput-object v0, v2, Landroid/support/v7/app/a$a;->Fl:Landroid/content/DialogInterface$OnKeyListener;

    new-instance v22, Landroid/support/v7/app/b;

    move-object/from16 v0, v21

    iget-object v2, v0, Landroid/support/v7/app/b$a;->FD:Landroid/support/v7/app/a$a;

    iget-object v2, v2, Landroid/support/v7/app/a$a;->mContext:Landroid/content/Context;

    move-object/from16 v0, v21

    iget v3, v0, Landroid/support/v7/app/b$a;->nW:I

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v3}, Landroid/support/v7/app/b;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, v21

    iget-object v3, v0, Landroid/support/v7/app/b$a;->FD:Landroid/support/v7/app/a$a;

    invoke-static/range {v22 .. v22}, Landroid/support/v7/app/b;->a(Landroid/support/v7/app/b;)Landroid/support/v7/app/a;

    move-result-object v13

    iget-object v2, v3, Landroid/support/v7/app/a$a;->EO:Landroid/view/View;

    if-eqz v2, :cond_10

    iget-object v2, v3, Landroid/support/v7/app/a$a;->EO:Landroid/view/View;

    iput-object v2, v13, Landroid/support/v7/app/a;->EO:Landroid/view/View;

    :cond_1
    :goto_2
    iget-object v2, v3, Landroid/support/v7/app/a$a;->Eu:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iget-object v2, v3, Landroid/support/v7/app/a$a;->Eu:Ljava/lang/CharSequence;

    iput-object v2, v13, Landroid/support/v7/app/a;->Eu:Ljava/lang/CharSequence;

    iget-object v4, v13, Landroid/support/v7/app/a;->iD:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v4, v13, Landroid/support/v7/app/a;->iD:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, v3, Landroid/support/v7/app/a$a;->Fd:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    iget-object v4, v3, Landroid/support/v7/app/a$a;->Fd:Ljava/lang/CharSequence;

    iget-object v5, v3, Landroid/support/v7/app/a$a;->Fe:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    invoke-virtual {v13, v2, v4, v5, v6}, Landroid/support/v7/app/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_3
    iget-object v2, v3, Landroid/support/v7/app/a$a;->Ff:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    const/4 v2, -0x2

    iget-object v4, v3, Landroid/support/v7/app/a$a;->Ff:Ljava/lang/CharSequence;

    iget-object v5, v3, Landroid/support/v7/app/a$a;->Fg:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    invoke-virtual {v13, v2, v4, v5, v6}, Landroid/support/v7/app/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_4
    iget-object v2, v3, Landroid/support/v7/app/a$a;->Fh:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    const/4 v2, -0x3

    iget-object v4, v3, Landroid/support/v7/app/a$a;->Fh:Ljava/lang/CharSequence;

    iget-object v5, v3, Landroid/support/v7/app/a$a;->Fi:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    invoke-virtual {v13, v2, v4, v5, v6}, Landroid/support/v7/app/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_5
    iget-object v2, v3, Landroid/support/v7/app/a$a;->Fm:[Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    iget-object v2, v3, Landroid/support/v7/app/a$a;->AE:Landroid/database/Cursor;

    if-nez v2, :cond_6

    iget-object v2, v3, Landroid/support/v7/app/a$a;->EP:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_a

    :cond_6
    iget-object v2, v3, Landroid/support/v7/app/a$a;->CJ:Landroid/view/LayoutInflater;

    iget v4, v13, Landroid/support/v7/app/a;->ET:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ListView;

    iget-boolean v2, v3, Landroid/support/v7/app/a$a;->Fp:Z

    if-eqz v2, :cond_16

    iget-object v2, v3, Landroid/support/v7/app/a$a;->AE:Landroid/database/Cursor;

    if-nez v2, :cond_15

    new-instance v2, Landroid/support/v7/app/a$a$1;

    iget-object v4, v3, Landroid/support/v7/app/a$a;->mContext:Landroid/content/Context;

    iget v5, v13, Landroid/support/v7/app/a;->EU:I

    iget-object v6, v3, Landroid/support/v7/app/a$a;->Fm:[Ljava/lang/CharSequence;

    invoke-direct/range {v2 .. v7}, Landroid/support/v7/app/a$a$1;-><init>(Landroid/support/v7/app/a$a;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    :goto_3
    iput-object v2, v13, Landroid/support/v7/app/a;->EP:Landroid/widget/ListAdapter;

    iget v2, v3, Landroid/support/v7/app/a$a;->EQ:I

    iput v2, v13, Landroid/support/v7/app/a;->EQ:I

    iget-object v2, v3, Landroid/support/v7/app/a$a;->Fn:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_1a

    new-instance v2, Landroid/support/v7/app/a$a$3;

    invoke-direct {v2, v3, v13}, Landroid/support/v7/app/a$a$3;-><init>(Landroid/support/v7/app/a$a;Landroid/support/v7/app/a;)V

    invoke-virtual {v7, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_7
    :goto_4
    iget-object v2, v3, Landroid/support/v7/app/a$a;->Fu:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v2, :cond_8

    iget-object v2, v3, Landroid/support/v7/app/a$a;->Fu:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v7, v2}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_8
    iget-boolean v2, v3, Landroid/support/v7/app/a$a;->Fq:Z

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    :cond_9
    :goto_5
    iput-object v7, v13, Landroid/support/v7/app/a;->Ev:Landroid/widget/ListView;

    :cond_a
    iget-object v2, v3, Landroid/support/v7/app/a$a;->mView:Landroid/view/View;

    if-eqz v2, :cond_1d

    iget-boolean v2, v3, Landroid/support/v7/app/a$a;->EB:Z

    if-eqz v2, :cond_1c

    iget-object v2, v3, Landroid/support/v7/app/a$a;->mView:Landroid/view/View;

    iget v4, v3, Landroid/support/v7/app/a$a;->Ex:I

    iget v5, v3, Landroid/support/v7/app/a$a;->Ey:I

    iget v6, v3, Landroid/support/v7/app/a$a;->Ez:I

    iget v3, v3, Landroid/support/v7/app/a$a;->EA:I

    iput-object v2, v13, Landroid/support/v7/app/a;->mView:Landroid/view/View;

    const/4 v2, 0x0

    iput v2, v13, Landroid/support/v7/app/a;->Ew:I

    const/4 v2, 0x1

    iput-boolean v2, v13, Landroid/support/v7/app/a;->EB:Z

    iput v4, v13, Landroid/support/v7/app/a;->Ex:I

    iput v5, v13, Landroid/support/v7/app/a;->Ey:I

    iput v6, v13, Landroid/support/v7/app/a;->Ez:I

    iput v3, v13, Landroid/support/v7/app/a;->EA:I

    :cond_b
    :goto_6
    move-object/from16 v0, v21

    iget-object v2, v0, Landroid/support/v7/app/b$a;->FD:Landroid/support/v7/app/a$a;

    iget-boolean v2, v2, Landroid/support/v7/app/a$a;->nX:Z

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/support/v7/app/b;->setCancelable(Z)V

    move-object/from16 v0, v21

    iget-object v2, v0, Landroid/support/v7/app/b$a;->FD:Landroid/support/v7/app/a$a;

    iget-boolean v2, v2, Landroid/support/v7/app/a$a;->nX:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/support/v7/app/b;->setCanceledOnTouchOutside(Z)V

    :cond_c
    move-object/from16 v0, v21

    iget-object v2, v0, Landroid/support/v7/app/b$a;->FD:Landroid/support/v7/app/a$a;

    iget-object v2, v2, Landroid/support/v7/app/a$a;->Fj:Landroid/content/DialogInterface$OnCancelListener;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/support/v7/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    move-object/from16 v0, v21

    iget-object v2, v0, Landroid/support/v7/app/b$a;->FD:Landroid/support/v7/app/a$a;

    iget-object v2, v2, Landroid/support/v7/app/a$a;->Fk:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/support/v7/app/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    move-object/from16 v0, v21

    iget-object v2, v0, Landroid/support/v7/app/b$a;->FD:Landroid/support/v7/app/a$a;

    iget-object v2, v2, Landroid/support/v7/app/a$a;->Fl:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v2, :cond_d

    move-object/from16 v0, v21

    iget-object v2, v0, Landroid/support/v7/app/b$a;->FD:Landroid/support/v7/app/a$a;

    iget-object v2, v2, Landroid/support/v7/app/a$a;->Fl:Landroid/content/DialogInterface$OnKeyListener;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/support/v7/app/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_d
    move-object/from16 v0, v22

    move-object/from16 v1, v20

    iput-object v0, v1, Landroid/support/v7/view/menu/g;->KB:Landroid/support/v7/app/b;

    move-object/from16 v0, v20

    iget-object v2, v0, Landroid/support/v7/view/menu/g;->KB:Landroid/support/v7/app/b;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/support/v7/app/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    move-object/from16 v0, v20

    iget-object v2, v0, Landroid/support/v7/view/menu/g;->KB:Landroid/support/v7/app/b;

    invoke-virtual {v2}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x3eb

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    move-object/from16 v0, v20

    iget-object v2, v0, Landroid/support/v7/view/menu/g;->KB:Landroid/support/v7/app/b;

    invoke-virtual {v2}, Landroid/support/v7/app/b;->show()V

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/view/menu/e;->dm:Landroid/support/v7/view/menu/l$a;

    if-eqz v2, :cond_e

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/view/menu/e;->dm:Landroid/support/v7/view/menu/l$a;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Landroid/support/v7/view/menu/l$a;->d(Landroid/support/v7/view/menu/f;)Z

    .line 145
    :cond_e
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 141
    :cond_f
    iget-object v3, v2, Landroid/support/v7/view/menu/f;->Kr:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/v7/app/b$a;->FD:Landroid/support/v7/app/a$a;

    iput-object v3, v4, Landroid/support/v7/app/a$a;->jd:Landroid/graphics/drawable/Drawable;

    iget-object v2, v2, Landroid/support/v7/view/menu/f;->Kq:Ljava/lang/CharSequence;

    move-object/from16 v0, v21

    iget-object v3, v0, Landroid/support/v7/app/b$a;->FD:Landroid/support/v7/app/a$a;

    iput-object v2, v3, Landroid/support/v7/app/a$a;->tX:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_10
    iget-object v2, v3, Landroid/support/v7/app/a$a;->tX:Ljava/lang/CharSequence;

    if-eqz v2, :cond_11

    iget-object v2, v3, Landroid/support/v7/app/a$a;->tX:Ljava/lang/CharSequence;

    invoke-virtual {v13, v2}, Landroid/support/v7/app/a;->setTitle(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v2, v3, Landroid/support/v7/app/a$a;->jd:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_12

    iget-object v2, v3, Landroid/support/v7/app/a$a;->jd:Landroid/graphics/drawable/Drawable;

    iput-object v2, v13, Landroid/support/v7/app/a;->jd:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    iput v4, v13, Landroid/support/v7/app/a;->EM:I

    iget-object v4, v13, Landroid/support/v7/app/a;->jV:Landroid/widget/ImageView;

    if-eqz v4, :cond_12

    if-eqz v2, :cond_14

    iget-object v4, v13, Landroid/support/v7/app/a;->jV:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v13, Landroid/support/v7/app/a;->jV:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    :goto_7
    iget v2, v3, Landroid/support/v7/app/a$a;->EM:I

    if-eqz v2, :cond_13

    iget v2, v3, Landroid/support/v7/app/a$a;->EM:I

    invoke-virtual {v13, v2}, Landroid/support/v7/app/a;->setIcon(I)V

    :cond_13
    iget v2, v3, Landroid/support/v7/app/a$a;->Fc:I

    if-eqz v2, :cond_1

    iget v2, v3, Landroid/support/v7/app/a$a;->Fc:I

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    iget-object v5, v13, Landroid/support/v7/app/a;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v13, v2}, Landroid/support/v7/app/a;->setIcon(I)V

    goto/16 :goto_2

    :cond_14
    iget-object v2, v13, Landroid/support/v7/app/a;->jV:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_15
    new-instance v8, Landroid/support/v7/app/a$a$2;

    iget-object v10, v3, Landroid/support/v7/app/a$a;->mContext:Landroid/content/Context;

    iget-object v11, v3, Landroid/support/v7/app/a$a;->AE:Landroid/database/Cursor;

    move-object v9, v3

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, Landroid/support/v7/app/a$a$2;-><init>(Landroid/support/v7/app/a$a;Landroid/content/Context;Landroid/database/Cursor;Landroid/widget/ListView;Landroid/support/v7/app/a;)V

    move-object v2, v8

    goto/16 :goto_3

    :cond_16
    iget-boolean v2, v3, Landroid/support/v7/app/a$a;->Fq:Z

    if-eqz v2, :cond_17

    iget v0, v13, Landroid/support/v7/app/a;->EV:I

    move/from16 v16, v0

    :goto_8
    iget-object v2, v3, Landroid/support/v7/app/a$a;->AE:Landroid/database/Cursor;

    if-eqz v2, :cond_18

    new-instance v14, Landroid/widget/SimpleCursorAdapter;

    iget-object v15, v3, Landroid/support/v7/app/a$a;->mContext:Landroid/content/Context;

    iget-object v0, v3, Landroid/support/v7/app/a$a;->AE:Landroid/database/Cursor;

    move-object/from16 v17, v0

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/4 v2, 0x0

    iget-object v4, v3, Landroid/support/v7/app/a$a;->Fs:Ljava/lang/String;

    aput-object v4, v18, v2

    const/4 v2, 0x1

    new-array v0, v2, [I

    move-object/from16 v19, v0

    const/4 v2, 0x0

    const v4, 0x1020014

    aput v4, v19, v2

    invoke-direct/range {v14 .. v19}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    move-object v2, v14

    goto/16 :goto_3

    :cond_17
    iget v0, v13, Landroid/support/v7/app/a;->EW:I

    move/from16 v16, v0

    goto :goto_8

    :cond_18
    iget-object v2, v3, Landroid/support/v7/app/a$a;->EP:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_19

    iget-object v2, v3, Landroid/support/v7/app/a$a;->EP:Landroid/widget/ListAdapter;

    goto/16 :goto_3

    :cond_19
    new-instance v2, Landroid/support/v7/app/a$c;

    iget-object v4, v3, Landroid/support/v7/app/a$a;->mContext:Landroid/content/Context;

    iget-object v5, v3, Landroid/support/v7/app/a$a;->Fm:[Ljava/lang/CharSequence;

    move/from16 v0, v16

    invoke-direct {v2, v4, v0, v5}, Landroid/support/v7/app/a$c;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1a
    iget-object v2, v3, Landroid/support/v7/app/a$a;->Fr:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v2, :cond_7

    new-instance v2, Landroid/support/v7/app/a$a$4;

    invoke-direct {v2, v3, v7, v13}, Landroid/support/v7/app/a$a$4;-><init>(Landroid/support/v7/app/a$a;Landroid/widget/ListView;Landroid/support/v7/app/a;)V

    invoke-virtual {v7, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_4

    :cond_1b
    iget-boolean v2, v3, Landroid/support/v7/app/a$a;->Fp:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    invoke-virtual {v7, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto/16 :goto_5

    :cond_1c
    iget-object v2, v3, Landroid/support/v7/app/a$a;->mView:Landroid/view/View;

    iput-object v2, v13, Landroid/support/v7/app/a;->mView:Landroid/view/View;

    const/4 v2, 0x0

    iput v2, v13, Landroid/support/v7/app/a;->Ew:I

    const/4 v2, 0x0

    iput-boolean v2, v13, Landroid/support/v7/app/a;->EB:Z

    goto/16 :goto_6

    :cond_1d
    iget v2, v3, Landroid/support/v7/app/a$a;->Ew:I

    if-eqz v2, :cond_b

    iget v2, v3, Landroid/support/v7/app/a$a;->Ew:I

    const/4 v3, 0x0

    iput-object v3, v13, Landroid/support/v7/app/a;->mView:Landroid/view/View;

    iput v2, v13, Landroid/support/v7/app/a;->Ew:I

    const/4 v2, 0x0

    iput-boolean v2, v13, Landroid/support/v7/app/a;->EB:Z

    goto/16 :goto_6
.end method

.method public final b(Landroid/support/v7/view/menu/h;)Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/support/v7/view/menu/h;)Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->Kc:Landroid/support/v7/view/menu/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->Kc:Landroid/support/v7/view/menu/e$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e$a;->notifyDataSetChanged()V

    .line 129
    :cond_0
    return-void
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->Kc:Landroid/support/v7/view/menu/e$a;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Landroid/support/v7/view/menu/e$a;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/e$a;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->Kc:Landroid/support/v7/view/menu/e$a;

    .line 123
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->Kc:Landroid/support/v7/view/menu/e$a;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Landroid/support/v7/view/menu/e;->mId:I

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->dn:Landroid/support/v7/view/menu/f;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->Kc:Landroid/support/v7/view/menu/e$a;

    invoke-virtual {v1, p3}, Landroid/support/v7/view/menu/e$a;->ax(I)Landroid/support/v7/view/menu/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/support/v7/view/menu/f;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/l;I)Z

    .line 169
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 221
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->JZ:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 222
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->JZ:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 216
    :goto_0
    return-object v0

    .line 214
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 215
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Landroid/support/v7/view/menu/e;->JZ:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/view/menu/e;->JZ:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string/jumbo v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0
.end method
