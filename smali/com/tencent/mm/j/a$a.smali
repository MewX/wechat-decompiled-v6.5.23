.class public final Lcom/tencent/mm/j/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static fOS:Lcom/tencent/mm/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xd4898000000L

    const v1, 0x1a913

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/j/a$a;->fOS:Lcom/tencent/mm/j/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/j/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd4888000000L    # 7.215912999546E-311

    const v0, 0x1a911

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    sput-object p0, Lcom/tencent/mm/j/a$a;->fOS:Lcom/tencent/mm/j/a;

    .line 25
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static se()Lcom/tencent/mm/j/a;
    .locals 4

    .prologue
    const-wide v2, 0xd4890000000L

    const v1, 0x1a912

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    sget-object v0, Lcom/tencent/mm/j/a$a;->fOS:Lcom/tencent/mm/j/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
