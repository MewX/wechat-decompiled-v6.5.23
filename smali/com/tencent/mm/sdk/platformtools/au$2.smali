.class final Lcom/tencent/mm/sdk/platformtools/au$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/au;-><init>(Lcom/tencent/mm/sdk/platformtools/au$c;Landroid/os/Looper;IIJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vDo:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 4

    .prologue
    const-wide v2, 0xc9ee0000000L

    const v0, 0x193dc

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/au$2;->vDo:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0xc9ee8000000L

    const v2, 0x193dd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au$2;->vDo:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/sdk/platformtools/au;->exs:Z

    .line 109
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
