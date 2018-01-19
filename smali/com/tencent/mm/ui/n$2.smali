.class final Lcom/tencent/mm/ui/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/n;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wdY:Lcom/tencent/mm/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x115e70000000L

    const v0, 0x22bce

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/n$2;->wdY:Lcom/tencent/mm/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x115e78000000L

    const v1, 0x22bcf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/n$2;->wdY:Lcom/tencent/mm/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/n;->dismiss()V

    .line 194
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
