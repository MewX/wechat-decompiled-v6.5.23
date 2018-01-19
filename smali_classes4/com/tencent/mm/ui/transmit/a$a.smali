.class final Lcom/tencent/mm/ui/transmit/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field eSz:Ljava/lang/String;

.field lLj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field lNM:I

.field lNO:I

.field final synthetic xEq:Lcom/tencent/mm/ui/transmit/a;

.field xEs:Z

.field xEt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/transmit/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c5c0000000L

    const v0, 0x7fffffff

    const/16 v1, 0x58b8

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/a$a;->xEq:Lcom/tencent/mm/ui/transmit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput v0, p0, Lcom/tencent/mm/ui/transmit/a$a;->lNM:I

    .line 95
    iput v0, p0, Lcom/tencent/mm/ui/transmit/a$a;->lNO:I

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/a$a;->xEs:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
