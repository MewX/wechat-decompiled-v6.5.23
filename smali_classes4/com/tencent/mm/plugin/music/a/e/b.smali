.class public final Lcom/tencent/mm/plugin/music/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource$Factory;


# instance fields
.field public guu:Lcom/tencent/mm/ab/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ab/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a678000000L

    const v0, 0x254cf

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/e/b;->guu:Lcom/tencent/mm/ab/d;

    .line 17
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;
    .locals 6

    .prologue
    const-wide v4, 0x12a680000000L

    const v2, 0x254d0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/music/a/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/e/b;->guu:Lcom/tencent/mm/ab/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/a/e/a;-><init>(Lcom/tencent/mm/ab/d;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
