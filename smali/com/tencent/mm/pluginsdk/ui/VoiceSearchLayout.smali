.class public Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;,
        Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;
    }
.end annotation


# static fields
.field private static final jGy:[I

.field private static final tOA:[I

.field private static final tOz:[I


# instance fields
.field private eFF:I

.field public isStart:Z

.field public final jGU:Lcom/tencent/mm/sdk/platformtools/ak;

.field public kXs:Landroid/view/View;

.field private tOB:I

.field private tOC:I

.field public tOD:I

.field public tOq:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

.field public tOr:Landroid/widget/Button;

.field public tOs:Z

.field public tOt:I

.field public tOu:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

.field public tOv:Landroid/view/View;

.field public tOw:Landroid/graphics/drawable/AnimationDrawable;

.field public tOx:Lcom/tencent/mm/bd/e;

.field private tOy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0xd838000000L

    const/16 v2, 0x1b07

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/16 v0, 0xe

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/R$g;->bdx:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/R$g;->bdy:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/R$g;->bdz:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/R$g;->bdA:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/R$g;->bdl:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/R$g;->bdm:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/R$g;->bdn:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/R$g;->bdo:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/R$g;->bdp:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/R$g;->bdq:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/tencent/mm/R$g;->bdr:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/tencent/mm/R$g;->bds:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lcom/tencent/mm/R$g;->bdt:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Lcom/tencent/mm/R$g;->bdu:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->jGy:[I

    .line 57
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/R$g;->bdx:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/R$g;->bdx:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/R$g;->bdx:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/R$g;->bdy:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/R$g;->bdz:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/R$g;->bdy:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/R$g;->bdx:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/R$g;->bdA:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/R$g;->bdx:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/R$g;->bdx:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOz:[I

    .line 62
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/R$g;->bdv:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/R$g;->bdw:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/R$g;->bdw:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/R$g;->bdw:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/R$g;->bdv:I

    aput v1, v0, v7

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOA:[I

    const-wide v0, 0xd838000000L

    const/16 v2, 0x1b07

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xd748000000L

    const/4 v1, 0x0

    const/16 v3, 0x1ae9

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->kXs:Landroid/view/View;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOq:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->isStart:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOs:Z

    .line 41
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOt:I

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOy:Z

    .line 290
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->eFF:I

    .line 291
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOB:I

    .line 292
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOC:I

    .line 293
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOD:I

    .line 301
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->init(Landroid/content/Context;)V

    .line 102
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0xd740000000L

    const/4 v1, 0x0

    const/16 v3, 0x1ae8

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->kXs:Landroid/view/View;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOq:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->isStart:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOs:Z

    .line 41
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOt:I

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOy:Z

    .line 290
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->eFF:I

    .line 291
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOB:I

    .line 292
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOC:I

    .line 293
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOD:I

    .line 301
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->init(Landroid/content/Context;)V

    .line 97
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v4, 0xd738000000L

    const/4 v1, 0x0

    const/16 v3, 0x1ae7

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->kXs:Landroid/view/View;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOq:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->isStart:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOs:Z

    .line 41
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOt:I

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOy:Z

    .line 290
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->eFF:I

    .line 291
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOB:I

    .line 292
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOC:I

    .line 293
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOD:I

    .line 301
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->init(Landroid/content/Context;)V

    .line 92
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Lcom/tencent/mm/bd/e;
    .locals 4

    .prologue
    const-wide v2, 0xd7a0000000L

    const/16 v1, 0x1af4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOx:Lcom/tencent/mm/bd/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;I)V
    .locals 4

    .prologue
    const-wide v2, 0xd7c0000000L

    const/16 v1, 0x1af8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOr:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOr:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 4

    .prologue
    const-wide v2, 0xd7a8000000L

    const/16 v1, 0x1af5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;I)I
    .locals 4

    .prologue
    const-wide v2, 0xd800000000L

    const/16 v0, 0x1b00

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOB:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic bOX()[I
    .locals 4

    .prologue
    const-wide v2, 0xd7b0000000L

    const/16 v1, 0x1af6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOA:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic bOY()[I
    .locals 4

    .prologue
    const-wide v2, 0xd7e8000000L

    const/16 v1, 0x1afd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOz:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic bOZ()[I
    .locals 4

    .prologue
    const-wide v2, 0xd7f8000000L

    const/16 v1, 0x1aff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->jGy:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 6

    .prologue
    const-wide v4, 0xd7b8000000L

    const/16 v2, 0x1af7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOD:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOD:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 4

    .prologue
    const-wide v2, 0xd7c8000000L

    const/16 v1, 0x1af9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->eFF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 4

    .prologue
    const-wide v2, 0xd7d0000000L

    const/16 v1, 0x1afa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 4

    .prologue
    const-wide v2, 0xd7d8000000L

    const/16 v1, 0x1afb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 4

    .prologue
    const-wide v2, 0xd7e0000000L

    const/16 v1, 0x1afc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 4

    .prologue
    const-wide v2, 0xd7f0000000L

    const/16 v1, 0x1afe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 4

    .prologue
    const-wide v2, 0xd808000000L

    const/16 v1, 0x1b01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->eFF:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->eFF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xd750000000L

    const/16 v2, 0x1aea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    sget v0, Lcom/tencent/mm/R$i;->coa:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->kXs:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->kXs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->coc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOr:Landroid/widget/Button;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->kXs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cnZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOv:Landroid/view/View;

    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->ku(Z)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    .line 111
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 4

    .prologue
    const-wide v2, 0xd810000000L

    const/16 v1, 0x1b02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->eFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->eFF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V
    .locals 4

    .prologue
    const-wide v2, 0xd818000000L

    const/16 v1, 0x1b03

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOs:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->ku(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ku(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xd778000000L

    const/16 v2, 0x1aef

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    if-eqz p1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOr:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$g;->bdh:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOr:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOw:Landroid/graphics/drawable/AnimationDrawable;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOw:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOw:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOr:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$g;->bdk:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 254
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V
    .locals 6

    .prologue
    const-wide v4, 0xd820000000L

    const/16 v2, 0x1b04

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->a(ZLcom/tencent/mm/pluginsdk/ui/i;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0xd828000000L

    const/16 v1, 0x1b05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;
    .locals 4

    .prologue
    const-wide v2, 0xd830000000L

    const/16 v1, 0x1b06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOq:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static su()V
    .locals 6

    .prologue
    const-wide v4, 0xd798000000L

    const/16 v2, 0x1af3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 393
    const-string/jumbo v0, "MicroMsg.VoiceSearchLayout"

    const-string/jumbo v1, "resumeMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->su()V

    .line 395
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/pluginsdk/ui/i;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xd790000000L

    const/16 v4, 0x1af2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    if-eqz p1, :cond_0

    .line 342
    const-string/jumbo v0, "MicroMsg.VoiceSearchLayout"

    const-string/jumbo v1, "pauseMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->st()V

    .line 347
    :goto_0
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    .line 349
    if-eqz p1, :cond_1

    .line 350
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$k;->cQc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 354
    :goto_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 355
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;Lcom/tencent/mm/pluginsdk/ui/i;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 367
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;Lcom/tencent/mm/pluginsdk/ui/i;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 378
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 379
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 380
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 385
    :goto_2
    return-void

    .line 344
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->su()V

    goto :goto_0

    .line 352
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$k;->cPE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 382
    :catch_0
    move-exception v0

    .line 383
    const-string/jumbo v1, "MicroMsg.VoiceSearchLayout"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final bOK()V
    .locals 8

    .prologue
    const-wide v6, 0xd768000000L

    const/16 v4, 0x1aed

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    const-string/jumbo v0, "MicroMsg.VoiceSearchLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCancel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->isStart:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->isStart:Z

    if-eqz v0, :cond_0

    .line 205
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->isStart:Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOq:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOq:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;->bPb()V

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 214
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOu:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOu:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;->kv(Z)V

    .line 220
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->su()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOx:Lcom/tencent/mm/bd/e;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOx:Lcom/tencent/mm/bd/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bd/e;->cancel()V

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 228
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bOW()V
    .locals 6

    .prologue
    const-wide v4, 0xd760000000L

    const/16 v3, 0x1aec

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    const-string/jumbo v0, "MicroMsg.VoiceSearchLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkStop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->isStart:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->isStart:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bOK()V

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->isStart:Z

    .line 129
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd758000000L

    const/16 v1, 0x1aeb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOs:Z

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bOW()V

    .line 119
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0xd770000000L

    const/16 v3, 0x1aee

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->ku(Z)V

    .line 237
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->isStart:Z

    .line 238
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOs:Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOr:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$g;->bdk:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOv:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->bdj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 6

    .prologue
    const-wide v4, 0xd780000000L

    const/16 v2, 0x1af0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    invoke-super {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOy:Z

    if-nez v0, :cond_0

    .line 260
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->aNd:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 265
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 267
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOu:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

    if-eqz v0, :cond_0

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOu:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;->kv(Z)V

    .line 272
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->aNc:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 269
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final zC(I)V
    .locals 6

    .prologue
    const-wide v4, 0xd788000000L

    const/16 v2, 0x1af1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 286
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOv:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
