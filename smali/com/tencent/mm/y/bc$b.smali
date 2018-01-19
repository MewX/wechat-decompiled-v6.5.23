.class public final Lcom/tencent/mm/y/bc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public gqA:I

.field public gqB:I

.field public gqC:I

.field public gqD:Ljava/lang/String;

.field public gqp:Ljava/lang/String;

.field public gqq:Ljava/lang/String;

.field public gqr:Ljava/lang/String;

.field public gqs:Ljava/lang/String;

.field public gqt:Ljava/lang/String;

.field public gqu:Ljava/lang/String;

.field public gqv:Ljava/lang/String;

.field public gqw:Ljava/lang/String;

.field public gqx:Ljava/lang/String;

.field public gqy:Ljava/lang/String;

.field public gqz:I

.field public scene:I

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc10d8000000L

    const v1, 0x1821b

    .line 757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 763
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/y/bc$b;->scene:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
