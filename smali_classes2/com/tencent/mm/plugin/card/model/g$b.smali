.class public final Lcom/tencent/mm/plugin/card/model/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public description:Ljava/lang/String;

.field final synthetic jNC:Lcom/tencent/mm/plugin/card/model/g;

.field public jND:Ljava/lang/String;

.field public jNE:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/model/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x477e0000000L

    const v0, 0x8efc

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/g$b;->jNC:Lcom/tencent/mm/plugin/card/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
