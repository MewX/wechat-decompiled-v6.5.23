.class public final Lcom/tencent/mm/plugin/card/model/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic jNC:Lcom/tencent/mm/plugin/card/model/g;

.field public jNF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/model/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x113240000000L

    const v0, 0x22648

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/g$c;->jNC:Lcom/tencent/mm/plugin/card/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
