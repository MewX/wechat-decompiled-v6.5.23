.class public final Lcom/tencent/mm/plugin/brandservice/ui/e;
.super Lcom/tencent/mm/ui/base/sortview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/e$a;
    }
.end annotation


# static fields
.field private static jHF:Lcom/tencent/mm/ui/base/sortview/a$b;


# instance fields
.field public jHK:J

.field public jHL:Ljava/lang/String;

.field public jJi:Ljava/lang/String;

.field public vq:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;JILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x9e468000000L

    const v2, 0x13c8d

    .line 32
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/sortview/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-wide p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->jHK:J

    .line 34
    iput-object p5, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->jHL:Ljava/lang/String;

    .line 35
    iput p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->vq:I

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x1292b8000000L

    const v1, 0x25257

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->jJi:Ljava/lang/String;

    .line 110
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final akl()Lcom/tencent/mm/ui/base/sortview/a$b;
    .locals 4

    .prologue
    const-wide v2, 0x1292a8000000L

    const v1, 0x25255

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/e;->jHF:Lcom/tencent/mm/ui/base/sortview/a$b;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/e$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/e;)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/e;->jHF:Lcom/tencent/mm/ui/base/sortview/a$b;

    .line 98
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/e;->jHF:Lcom/tencent/mm/ui/base/sortview/a$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final akm()Lcom/tencent/mm/ui/base/sortview/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x1292b0000000L

    const v1, 0x25256

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/e$a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
