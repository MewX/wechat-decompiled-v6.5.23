.class public final Lcom/tencent/mm/ui/chatting/gallery/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public eDd:Lcom/tencent/mm/storage/au;

.field public pos:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/au;I)V
    .locals 4

    .prologue
    const-wide v2, 0x23690000000L

    const/16 v0, 0x46d2

    .line 1023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1024
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->eDd:Lcom/tencent/mm/storage/au;

    .line 1025
    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    .line 1026
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
