.class public final Lcom/tencent/mm/plugin/facedetect/d/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public eDn:Ljava/lang/String;

.field public errCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xdae08000000L

    const v0, 0x1b5c1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/d/b$b;->errCode:I

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/d/b$b;->eDn:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
