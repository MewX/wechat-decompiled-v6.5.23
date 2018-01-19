.class final Lcom/tencent/mm/ipcinvoker/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field fXJ:Lcom/tencent/mm/ipcinvoker/b/a;

.field fXK:Landroid/content/ServiceConnection;

.field volatile fXL:Z

.field fXM:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x110048000000L

    const v0, 0x22009

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
