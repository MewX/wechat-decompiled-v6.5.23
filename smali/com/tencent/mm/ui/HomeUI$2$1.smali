.class final Lcom/tencent/mm/ui/HomeUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/HomeUI$2;->queueIdle()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wct:Lcom/tencent/mm/ui/HomeUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x118058000000L

    const v0, 0x2300b

    .line 1040
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$2$1;->wct:Lcom/tencent/mm/ui/HomeUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x118060000000L

    const v0, 0x2300c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1045
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
