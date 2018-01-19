.class final Lcom/tencent/mm/plugin/setting/b/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/b/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oUH:Lcom/tencent/mm/plugin/setting/b/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/b/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b640000000L

    const v0, 0x216c8

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/b/a$a$2;->oUH:Lcom/tencent/mm/plugin/setting/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x10b648000000L

    const v0, 0x216c9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/setting/b/a$a;->bgq()V

    .line 224
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
