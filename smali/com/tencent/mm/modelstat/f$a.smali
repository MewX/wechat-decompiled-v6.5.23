.class public final Lcom/tencent/mm/modelstat/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public eEP:I

.field public extraInfo:Ljava/lang/String;

.field public haO:I

.field haP:Z

.field public ispName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x146c0000000L

    const/16 v2, 0x28d8

    const/4 v1, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iput v1, p0, Lcom/tencent/mm/modelstat/f$a;->haO:I

    .line 128
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelstat/f$a;->ispName:Ljava/lang/String;

    .line 129
    iput v1, p0, Lcom/tencent/mm/modelstat/f$a;->eEP:I

    .line 130
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelstat/f$a;->extraInfo:Ljava/lang/String;

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/modelstat/f$a;->haP:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
