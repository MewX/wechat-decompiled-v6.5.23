.class public final Lcom/tencent/mm/plugin/sns/storage/d;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xf2300000000L

    const v4, 0x1e460

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/sns/storage/c;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "CanvasInfo"

    .line 14
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/d;->fWw:[Ljava/lang/String;

    .line 13
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xf22e8000000L

    const v2, 0x1e45d

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/c;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "CanvasInfo"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/d;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf22f0000000L

    const v1, 0x1e45e

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/storage/c;)V
    .locals 6

    .prologue
    const-wide v4, 0xf22f8000000L

    const v2, 0x1e45f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    if-nez p1, :cond_0

    .line 26
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/sns/storage/c;->field_createTime:J

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/d;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/storage/d;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 32
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
