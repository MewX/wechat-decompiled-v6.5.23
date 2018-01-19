.class public final Lcom/tencent/mm/opensdk/constants/ConstantsAPI$OpenWebviewType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/constants/ConstantsAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenWebviewType"
.end annotation


# static fields
.field public static final TYPE_CHOOSEINVOICETITLE:I = 0x2

.field public static final TYPE_SUBSCRIBE_MESSAGE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0xed110000000L

    const v0, 0x1da22

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
