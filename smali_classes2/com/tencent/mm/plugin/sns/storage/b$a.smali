.class public final Lcom/tencent/mm/plugin/sns/storage/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public pRS:Ljava/lang/String;

.field public pRT:Ljava/lang/String;

.field final synthetic pRU:Lcom/tencent/mm/plugin/sns/storage/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/storage/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e558000000L

    const v0, 0x21cab

    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/b$a;->pRU:Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
