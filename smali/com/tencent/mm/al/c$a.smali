.class final Lcom/tencent/mm/al/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/al/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field eDn:Ljava/lang/String;

.field errCode:I

.field errType:I

.field final synthetic gIh:Lcom/tencent/mm/al/c;

.field gIn:Lcom/tencent/mm/protocal/c/zn;

.field gIo:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/al/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x3b8b8000000L

    const/16 v1, 0x7717

    .line 315
    iput-object p1, p0, Lcom/tencent/mm/al/c$a;->gIh:Lcom/tencent/mm/al/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/al/c$a;->gIo:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
