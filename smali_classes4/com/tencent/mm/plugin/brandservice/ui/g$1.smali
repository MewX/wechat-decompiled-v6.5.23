.class final Lcom/tencent/mm/plugin/brandservice/ui/g$1;
.super Lcom/tencent/mm/ui/base/sortview/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/g;->akl()Lcom/tencent/mm/ui/base/sortview/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJz:Lcom/tencent/mm/plugin/brandservice/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e718000000L

    const v0, 0x13ce3

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/g$1;->jJz:Lcom/tencent/mm/plugin/brandservice/ui/g;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/sortview/a$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;Lcom/tencent/mm/ui/base/sortview/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1291b0000000L

    const v0, 0x25236

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/base/sortview/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1291b8000000L

    const v0, 0x25237

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1291a8000000L

    const v1, 0x25235

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x9e728000000L

    const v0, 0x13ce5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    if-nez p2, :cond_0

    .line 32
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method
