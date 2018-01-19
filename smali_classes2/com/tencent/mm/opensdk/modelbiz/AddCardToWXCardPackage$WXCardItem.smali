.class public final Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$WXCardItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WXCardItem"
.end annotation


# instance fields
.field public cardExtMsg:Ljava/lang/String;

.field public cardId:Ljava/lang/String;

.field public cardState:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0x2d8000000L

    const/16 v0, 0x5b

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
