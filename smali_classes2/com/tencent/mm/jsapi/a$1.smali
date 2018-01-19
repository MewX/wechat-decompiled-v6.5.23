.class final Lcom/tencent/mm/jsapi/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/jsapi/a;->a(Lcom/tencent/mm/jsapi/b/d;Ljava/lang/String;Lcom/tencent/mm/jsapi/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fZM:Lcom/tencent/mm/jsapi/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/jsapi/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x123450000000L

    const v0, 0x2468a

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/jsapi/a$1;->fZM:Lcom/tencent/mm/jsapi/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x123458000000L

    const v1, 0x2468b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "11111"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a$1;->fZM:Lcom/tencent/mm/jsapi/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/jsapi/a$1;->fZM:Lcom/tencent/mm/jsapi/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/jsapi/a$a;->eE(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a$1;->fZM:Lcom/tencent/mm/jsapi/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/jsapi/a$1;->fZM:Lcom/tencent/mm/jsapi/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/jsapi/a$a;->wq()V

    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
