.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public accuracy:I

.field public gHj:F

.field public gHk:F

.field final synthetic nIM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;FFI)V
    .locals 4

    .prologue
    const-wide v2, 0x61a00000000L

    const v0, 0xc340

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->nIM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iput p2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->gHj:F

    .line 144
    iput p3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->gHk:F

    .line 145
    iput p4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->accuracy:I

    .line 149
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
