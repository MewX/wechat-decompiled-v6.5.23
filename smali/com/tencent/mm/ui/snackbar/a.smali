.class public final Lcom/tencent/mm/ui/snackbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xyr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x29a80000000L

    const/16 v1, 0x5350

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/snackbar/a;->xyr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V
    .locals 6

    .prologue
    const-wide v4, 0x29a38000000L

    const/16 v2, 0x5347

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    new-instance v0, Lcom/tencent/mm/ui/snackbar/b$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/snackbar/b$a;-><init>(Landroid/app/Activity;)V

    .line 66
    iput-object p2, v0, Lcom/tencent/mm/ui/snackbar/b$a;->mMessage:Ljava/lang/String;

    .line 67
    iput-object p3, v0, Lcom/tencent/mm/ui/snackbar/b$a;->xyt:Ljava/lang/String;

    const/16 v1, 0x9c4

    .line 68
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/snackbar/b$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/snackbar/b$a;

    move-result-object v0

    .line 69
    iput p0, v0, Lcom/tencent/mm/ui/snackbar/b$a;->xyG:I

    .line 70
    invoke-static {v0, p4, p5}, Lcom/tencent/mm/ui/snackbar/a;->a(Lcom/tencent/mm/ui/snackbar/b$a;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V

    .line 71
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V
    .locals 6

    .prologue
    const-wide v4, 0x29a40000000L

    const/16 v3, 0x5348

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/snackbar/b$a;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/snackbar/b$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 77
    iput-object p2, v0, Lcom/tencent/mm/ui/snackbar/b$a;->mMessage:Ljava/lang/String;

    .line 78
    iput-object p3, v0, Lcom/tencent/mm/ui/snackbar/b$a;->xyt:Ljava/lang/String;

    const/16 v1, 0x9c4

    .line 79
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/snackbar/b$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/snackbar/b$a;

    move-result-object v0

    .line 80
    iput p0, v0, Lcom/tencent/mm/ui/snackbar/b$a;->xyG:I

    .line 81
    invoke-static {v0, p4, p5}, Lcom/tencent/mm/ui/snackbar/a;->a(Lcom/tencent/mm/ui/snackbar/b$a;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V

    .line 82
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x29a48000000L

    const/16 v2, 0x5349

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    new-instance v0, Lcom/tencent/mm/ui/snackbar/b$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/snackbar/b$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 87
    iput-object p2, v0, Lcom/tencent/mm/ui/snackbar/b$a;->mMessage:Ljava/lang/String;

    const/16 v1, 0x5dc

    .line 88
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/snackbar/b$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/snackbar/b$a;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/ui/snackbar/b$a;->clw()Lcom/tencent/mm/ui/snackbar/b;

    .line 90
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/snackbar/b$a;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x29a58000000L

    const/16 v1, 0x534b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$a;->xyF:Lcom/tencent/mm/ui/snackbar/b;

    iput-object p1, v0, Lcom/tencent/mm/ui/snackbar/b;->xyz:Lcom/tencent/mm/ui/snackbar/b$b;

    .line 103
    :cond_0
    if-eqz p2, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$a;->xyF:Lcom/tencent/mm/ui/snackbar/b;

    iput-object p2, v0, Lcom/tencent/mm/ui/snackbar/b;->xyA:Lcom/tencent/mm/ui/snackbar/b$c;

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/snackbar/b$a;->clw()Lcom/tencent/mm/ui/snackbar/b;

    .line 107
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ayX()Z
    .locals 4

    .prologue
    const-wide v2, 0x29a60000000L

    const/16 v1, 0x534c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    sget-boolean v0, Lcom/tencent/mm/ui/snackbar/a;->xyr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x29a30000000L

    const/4 v3, 0x0

    const/16 v2, 0x5346

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Lcom/tencent/mm/ui/snackbar/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/snackbar/b$a;-><init>(Landroid/app/Activity;)V

    .line 31
    iput-object p1, v0, Lcom/tencent/mm/ui/snackbar/b$a;->mMessage:Ljava/lang/String;

    .line 32
    iput-object p2, v0, Lcom/tencent/mm/ui/snackbar/b$a;->xyt:Ljava/lang/String;

    .line 33
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/snackbar/b$a;->xyG:I

    const/16 v1, 0x9c4

    .line 34
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/snackbar/b$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/snackbar/b$a;

    move-result-object v0

    .line 35
    invoke-static {v0, v3, v3}, Lcom/tencent/mm/ui/snackbar/a;->a(Lcom/tencent/mm/ui/snackbar/b$a;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x29a50000000L

    const/4 v3, 0x0

    const/16 v2, 0x534a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    new-instance v0, Lcom/tencent/mm/ui/snackbar/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/snackbar/b$a;-><init>(Landroid/app/Activity;)V

    .line 94
    iput-object p1, v0, Lcom/tencent/mm/ui/snackbar/b$a;->mMessage:Ljava/lang/String;

    const/16 v1, 0x5dc

    .line 95
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/snackbar/b$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/snackbar/b$a;

    move-result-object v0

    .line 96
    invoke-static {v0, v3, v3}, Lcom/tencent/mm/ui/snackbar/a;->a(Lcom/tencent/mm/ui/snackbar/b$a;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V

    .line 97
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static mP(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x29a68000000L

    const/16 v0, 0x534d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    sput-boolean p0, Lcom/tencent/mm/ui/snackbar/a;->xyr:Z

    .line 121
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
