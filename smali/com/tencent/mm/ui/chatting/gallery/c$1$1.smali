.class final Lcom/tencent/mm/ui/chatting/gallery/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/c$1;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xeT:Lcom/tencent/mm/ui/chatting/gallery/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/c$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x23848000000L

    const/16 v0, 0x4709

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$1$1;->xeT:Lcom/tencent/mm/ui/chatting/gallery/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x23850000000L

    const/16 v0, 0x470a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
