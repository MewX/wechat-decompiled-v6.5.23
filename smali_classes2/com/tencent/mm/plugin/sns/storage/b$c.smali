.class public final Lcom/tencent/mm/plugin/sns/storage/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public kPY:Ljava/lang/String;

.field final synthetic pRU:Lcom/tencent/mm/plugin/sns/storage/b;

.field public pRX:Ljava/lang/String;

.field public pRY:Ljava/lang/String;

.field public pRZ:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/storage/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x12f2d8000000L

    const v1, 0x25e5b

    .line 329
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/b$c;->pRU:Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$c;->title:Ljava/lang/String;

    .line 331
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$c;->kPY:Ljava/lang/String;

    .line 332
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$c;->pRX:Ljava/lang/String;

    .line 333
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$c;->pRY:Ljava/lang/String;

    .line 334
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$c;->pRZ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
