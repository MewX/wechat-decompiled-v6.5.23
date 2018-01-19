.class public final Lcom/tencent/mm/plugin/brandservice/ui/g;
.super Lcom/tencent/mm/ui/base/sortview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/g$a;
    }
.end annotation


# static fields
.field private static jHF:Lcom/tencent/mm/ui/base/sortview/a$b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e090000000L

    const v1, 0x13c12

    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/base/sortview/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/g;->wET:Z

    .line 17
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x1292e8000000L

    const v0, 0x2525d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final akl()Lcom/tencent/mm/ui/base/sortview/a$b;
    .locals 4

    .prologue
    const-wide v2, 0x1292d8000000L

    const v1, 0x2525b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/g;->jHF:Lcom/tencent/mm/ui/base/sortview/a$b;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/g$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/g;)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/g;->jHF:Lcom/tencent/mm/ui/base/sortview/a$b;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/g;->jHF:Lcom/tencent/mm/ui/base/sortview/a$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final akm()Lcom/tencent/mm/ui/base/sortview/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x1292e0000000L

    const v1, 0x2525c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/g$a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
