.class final Lcom/tencent/mm/ui/f$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field waH:I

.field final synthetic waI:Lcom/tencent/mm/ui/f$e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/f$e;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2a718000000L

    const/16 v0, 0x54e3

    .line 961
    iput-object p1, p0, Lcom/tencent/mm/ui/f$e$a;->waI:Lcom/tencent/mm/ui/f$e;

    .line 962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 963
    iput p2, p0, Lcom/tencent/mm/ui/f$e$a;->waH:I

    .line 964
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
