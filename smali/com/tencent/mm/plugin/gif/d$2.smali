.class final Lcom/tencent/mm/plugin/gif/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mub:Lcom/tencent/mm/plugin/gif/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb918000000L

    const v0, 0x17723

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/d$2;->mub:Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xbb920000000L

    const v0, 0x17724

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
