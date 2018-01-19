.class public final Lcom/tencent/mm/plugin/wallet_core/model/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public rvh:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public rvi:I

.field final synthetic rvj:Lcom/tencent/mm/plugin/wallet_core/model/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x644c8000000L

    const v0, 0xc899

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/l$b;->rvj:Lcom/tencent/mm/plugin/wallet_core/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
