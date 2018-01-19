.class public final Lcom/tencent/mm/plugin/facedetect/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public eDn:Ljava/lang/String;

.field public lik:I

.field public lil:I


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd3a28000000L

    const v1, 0x1a745

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/d/b$a;->lik:I

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x56a60000000L

    const v1, 0xad4c

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/d/b$a;->lil:I

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/b$a;->eDn:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
