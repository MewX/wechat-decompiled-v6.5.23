.class final Lcom/tencent/mm/wallet_core/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static xXT:Lcom/tencent/mm/wallet_core/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x12f7e0000000L

    const v1, 0x25efc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/wallet_core/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/f/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/wallet_core/f/a$a;->xXT:Lcom/tencent/mm/wallet_core/f/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
