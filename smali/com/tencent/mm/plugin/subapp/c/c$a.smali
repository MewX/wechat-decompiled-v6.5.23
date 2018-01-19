.class public final Lcom/tencent/mm/plugin/subapp/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public buf:[B

.field public eAR:I

.field public hfx:I

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x54f58000000L

    const v2, 0xa9eb

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/c$a;->buf:[B

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/c/c$a;->eAR:I

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/c/c$a;->hfx:I

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/c/c$a;->ret:I

    .line 68
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
