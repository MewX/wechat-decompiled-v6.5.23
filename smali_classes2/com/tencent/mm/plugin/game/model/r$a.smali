.class public final Lcom/tencent/mm/plugin/game/model/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public eUy:I

.field public maf:Lcom/tencent/mm/plugin/game/model/q;

.field public mbX:Ljava/lang/String;

.field public position:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/model/q;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xb73e0000000L

    const v1, 0x16e7c

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/r$a;->maf:Lcom/tencent/mm/plugin/game/model/q;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/r$a;->mbX:Ljava/lang/String;

    .line 31
    const/16 v0, 0x515

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/r$a;->eUy:I

    .line 32
    iput p3, p0, Lcom/tencent/mm/plugin/game/model/r$a;->position:I

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
