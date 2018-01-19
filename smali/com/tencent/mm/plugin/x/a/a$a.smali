.class public final Lcom/tencent/mm/plugin/x/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/x/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static nSd:Lcom/tencent/mm/plugin/x/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1109d0000000L

    const v1, 0x2213a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/x/a/a$a;->nSd:Lcom/tencent/mm/plugin/x/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/x/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1109c0000000L

    const v0, 0x22138

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    sput-object p0, Lcom/tencent/mm/plugin/x/a/a$a;->nSd:Lcom/tencent/mm/plugin/x/a/a;

    .line 56
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aYP()Lcom/tencent/mm/plugin/x/a/a;
    .locals 4

    .prologue
    const-wide v2, 0x1109c8000000L

    const v1, 0x22139

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/x/a/a$a;->nSd:Lcom/tencent/mm/plugin/x/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
