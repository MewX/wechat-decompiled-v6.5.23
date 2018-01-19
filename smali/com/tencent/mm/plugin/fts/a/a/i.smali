.class public Lcom/tencent/mm/plugin/fts/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public eFO:Ljava/lang/String;

.field public gTM:I

.field public lKP:Ljava/lang/String;

.field public lKU:I

.field public lLk:J

.field public lLm:J

.field public lLo:Ljava/lang/String;

.field public lLp:I

.field public lLq:Ljava/lang/String;

.field public lLr:[Ljava/lang/String;

.field public lLs:[I

.field public lLt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public lLu:J

.field public lLv:I

.field public lLw:Z

.field public lLx:Ljava/lang/String;

.field public lLy:I

.field public timestamp:J

.field public type:I

.field public userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10f268000000L

    const v1, 0x21e4d

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->lLr:[Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->lLs:[I

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->userData:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
