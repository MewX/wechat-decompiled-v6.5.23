.class public final Lcom/tencent/mm/plugin/brandservice/ui/d;
.super Lcom/tencent/mm/ui/base/sortview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/d$a;
    }
.end annotation


# static fields
.field private static jHF:Lcom/tencent/mm/ui/base/sortview/a$b;


# instance fields
.field public jHG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x9dec0000000L

    const v1, 0x13bd8

    .line 20
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/base/sortview/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x1291d8000000L

    const v1, 0x2523b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->data:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->jHG:Ljava/lang/String;

    .line 82
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final akl()Lcom/tencent/mm/ui/base/sortview/a$b;
    .locals 4

    .prologue
    const-wide v2, 0x1291c8000000L

    const v1, 0x25239

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/d;->jHF:Lcom/tencent/mm/ui/base/sortview/a$b;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/d$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/d;)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/d;->jHF:Lcom/tencent/mm/ui/base/sortview/a$b;

    .line 69
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/d;->jHF:Lcom/tencent/mm/ui/base/sortview/a$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final akm()Lcom/tencent/mm/ui/base/sortview/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x1291d0000000L

    const v1, 0x2523a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/d$a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
