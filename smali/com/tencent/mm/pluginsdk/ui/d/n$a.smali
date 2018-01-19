.class final Lcom/tencent/mm/pluginsdk/ui/d/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field end:I

.field start:I

.field final synthetic tXp:Lcom/tencent/mm/pluginsdk/ui/d/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/n;II)V
    .locals 4

    .prologue
    const-wide v2, 0x11820000000L

    const/16 v0, 0x2304

    .line 769
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n$a;->tXp:Lcom/tencent/mm/pluginsdk/ui/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 770
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/n$a;->start:I

    .line 771
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/d/n$a;->end:I

    .line 772
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
