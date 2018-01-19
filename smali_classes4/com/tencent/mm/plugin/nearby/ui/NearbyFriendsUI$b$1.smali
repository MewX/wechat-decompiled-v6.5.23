.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nIQ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x61858000000L

    const v0, 0xc30b

    .line 1035
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b$1;->nIQ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ka(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0x61860000000L

    const v2, 0xc30c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1039
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
