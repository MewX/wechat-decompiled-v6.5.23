.class final Lcom/tencent/mm/modelcdntran/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/f;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCM:Lcom/tencent/mm/modelcdntran/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xfde68000000L

    const v0, 0x1fbcd

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/f$1;->gCM:Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x8600000000L

    const/16 v2, 0x10c0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$1;->gCM:Lcom/tencent/mm/modelcdntran/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/f;->bt(Z)V

    .line 86
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
