.class public final Lcom/tencent/mm/plugin/fts/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public lKM:Ljava/lang/String;

.field final synthetic lKN:Lcom/tencent/mm/plugin/fts/a/a/a;

.field public timestamp:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/a/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x10f300000000L

    const v0, 0x21e60

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/a/a/a$a;->lKN:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
