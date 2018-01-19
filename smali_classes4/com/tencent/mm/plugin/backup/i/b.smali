.class public final Lcom/tencent/mm/plugin/backup/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jwU:Lcom/tencent/mm/plugin/backup/i/b;


# instance fields
.field hVx:Lcom/tencent/mm/sdk/b/c;

.field jwS:Lcom/tencent/mm/sdk/b/c;

.field jwT:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd6310000000L

    const v0, 0x1ac62

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aiM()Lcom/tencent/mm/plugin/backup/i/b;
    .locals 4

    .prologue
    const-wide v2, 0xd6318000000L

    const v1, 0x1ac63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/backup/i/b;->jwU:Lcom/tencent/mm/plugin/backup/i/b;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/i/b;->jwU:Lcom/tencent/mm/plugin/backup/i/b;

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/i/b;->jwU:Lcom/tencent/mm/plugin/backup/i/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
