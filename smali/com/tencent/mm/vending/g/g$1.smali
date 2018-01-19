.class final Lcom/tencent/mm/vending/g/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rhK:Lcom/tencent/mm/vending/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x4318000000L

    const/16 v0, 0x863

    .line 379
    iput-object p1, p0, Lcom/tencent/mm/vending/g/g$1;->rhK:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aJ(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x4320000000L

    const/16 v1, 0x864

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/vending/g/g$1;->rhK:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    .line 383
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
