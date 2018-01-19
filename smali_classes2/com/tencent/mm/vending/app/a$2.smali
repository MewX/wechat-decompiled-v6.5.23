.class final Lcom/tencent/mm/vending/app/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/base/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/app/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xQT:Lcom/tencent/mm/vending/app/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/app/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x3a30000000L

    const/16 v0, 0x746

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/vending/app/a$2;->xQT:Lcom/tencent/mm/vending/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic bW(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x3a38000000L

    const/16 v2, 0x747

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, Lcom/tencent/mm/vending/app/a$2;->xQT:Lcom/tencent/mm/vending/app/a;

    iget-object v0, v0, Lcom/tencent/mm/vending/app/a;->xQR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/b/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/vending/app/a$2;->xQT:Lcom/tencent/mm/vending/app/a;

    iget-object v1, v1, Lcom/tencent/mm/vending/app/a;->xQO:Lcom/tencent/mm/vending/base/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/vending/base/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vending/g/g;->ce(Ljava/lang/Object;)Lcom/tencent/mm/vending/j/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/b/c;->a(Lcom/tencent/mm/vending/j/a;)V

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
