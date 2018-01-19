.class public final Landroid/support/v7/app/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public AE:Landroid/database/Cursor;

.field public final CJ:Landroid/view/LayoutInflater;

.field public EA:I

.field public EB:Z

.field public EM:I

.field public EO:Landroid/view/View;

.field public EP:Landroid/widget/ListAdapter;

.field public EQ:I

.field public Eu:Ljava/lang/CharSequence;

.field public Ew:I

.field public Ex:I

.field public Ey:I

.field public Ez:I

.field public Fc:I

.field public Fd:Ljava/lang/CharSequence;

.field public Fe:Landroid/content/DialogInterface$OnClickListener;

.field public Ff:Ljava/lang/CharSequence;

.field public Fg:Landroid/content/DialogInterface$OnClickListener;

.field public Fh:Ljava/lang/CharSequence;

.field public Fi:Landroid/content/DialogInterface$OnClickListener;

.field public Fj:Landroid/content/DialogInterface$OnCancelListener;

.field public Fk:Landroid/content/DialogInterface$OnDismissListener;

.field public Fl:Landroid/content/DialogInterface$OnKeyListener;

.field public Fm:[Ljava/lang/CharSequence;

.field public Fn:Landroid/content/DialogInterface$OnClickListener;

.field public Fo:[Z

.field public Fp:Z

.field public Fq:Z

.field public Fr:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public Fs:Ljava/lang/String;

.field public Ft:Ljava/lang/String;

.field public Fu:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public Fv:Z

.field public jd:Landroid/graphics/drawable/Drawable;

.field public final mContext:Landroid/content/Context;

.field public mView:Landroid/view/View;

.field public nX:Z

.field public tX:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 764
    iput v0, p0, Landroid/support/v7/app/a$a;->EM:I

    .line 766
    iput v0, p0, Landroid/support/v7/app/a$a;->Fc:I

    .line 789
    iput-boolean v0, p0, Landroid/support/v7/app/a$a;->EB:Z

    .line 793
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/a$a;->EQ:I

    .line 801
    iput-boolean v1, p0, Landroid/support/v7/app/a$a;->Fv:Z

    .line 817
    iput-object p1, p0, Landroid/support/v7/app/a$a;->mContext:Landroid/content/Context;

    .line 818
    iput-boolean v1, p0, Landroid/support/v7/app/a$a;->nX:Z

    .line 819
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Landroid/support/v7/app/a$a;->CJ:Landroid/view/LayoutInflater;

    .line 820
    return-void
.end method
