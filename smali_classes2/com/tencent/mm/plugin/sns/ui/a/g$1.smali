.class final Lcom/tencent/mm/plugin/sns/ui/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qAK:Lcom/tencent/mm/plugin/sns/ui/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x7bf38000000L

    const v0, 0xf7e7

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$1;->qAK:Lcom/tencent/mm/plugin/sns/ui/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .locals 4

    .prologue
    const-wide v2, 0x7bf40000000L

    const v0, 0xf7e8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
