.class public final Lcom/tencent/mm/plugin/voip_cs/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;
    }
.end annotation


# instance fields
.field public myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

.field private myX:Lcom/tencent/mm/sdk/platformtools/af;

.field public myY:Z

.field public myZ:Z

.field public rhg:Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa3c00000000L

    const v2, 0x14780

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myY:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myZ:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->rhg:Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/b/a$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/b/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myX:Lcom/tencent/mm/sdk/platformtools/af;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myX:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Lcom/tencent/mm/sdk/platformtools/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 56
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Ln(Ljava/lang/String;)I
    .locals 8

    .prologue
    const-wide v6, 0xa3c08000000L

    const v4, 0x14781

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const-string/jumbo v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 82
    aget-object v1, v0, v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v0, v2

    .line 83
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v1

    .line 82
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
