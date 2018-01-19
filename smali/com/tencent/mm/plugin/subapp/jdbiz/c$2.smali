.class final Lcom/tencent/mm/plugin/subapp/jdbiz/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGt:Lcom/tencent/mm/plugin/subapp/jdbiz/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/jdbiz/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x55258000000L

    const v0, 0xaa4b

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c$2;->qGt:Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x55260000000L

    const v2, 0xaa4c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    new-instance v0, Lcom/tencent/mm/g/a/ii;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ii;-><init>()V

    .line 156
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 157
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
