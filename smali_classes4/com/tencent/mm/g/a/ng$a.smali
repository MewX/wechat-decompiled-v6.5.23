.class public final Lcom/tencent/mm/g/a/ng$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/ng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public eUL:[B

.field public eUM:Landroid/graphics/Rect;

.field public eUN:I

.field public eUO:Lcom/tencent/mm/plugin/facedetect/model/p;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12e400000000L

    const v1, 0x25c80

    const/4 v0, -0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    iput v0, p0, Lcom/tencent/mm/g/a/ng$a;->width:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/g/a/ng$a;->height:I

    .line 15
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/g/a/ng$a;->eUN:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
