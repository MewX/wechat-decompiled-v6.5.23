.class public final Lcom/tencent/mm/ui/chatting/gallery/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static xfP:Lcom/tencent/mm/ui/chatting/gallery/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x23938000000L

    const/16 v1, 0x4727

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/gallery/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/f$a;->xfP:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
