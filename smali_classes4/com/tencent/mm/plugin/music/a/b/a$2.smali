.class public final Lcom/tencent/mm/plugin/music/a/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFy:Lcom/tencent/mm/plugin/music/a/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/a/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xdaad8000000L

    const v0, 0x1b55b

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/b/a$2;->nFy:Lcom/tencent/mm/plugin/music/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xdaae0000000L

    const v0, 0x1b55c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/b/a;->aVn()V

    .line 150
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
