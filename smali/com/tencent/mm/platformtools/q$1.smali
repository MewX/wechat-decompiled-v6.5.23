.class final Lcom/tencent/mm/platformtools/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Ljava/lang/String;ZZII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic guK:Ljava/lang/String;

.field final synthetic hlX:Ljava/lang/String;

.field final synthetic hlY:Z

.field final synthetic hlZ:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 4

    .prologue
    const-wide v2, 0xbe8e0000000L    # 6.469699917179E-311

    const v0, 0x17d1c

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/platformtools/q$1;->hlX:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/platformtools/q$1;->guK:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/platformtools/q$1;->hlY:Z

    iput p4, p0, Lcom/tencent/mm/platformtools/q$1;->hlZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xbe8e8000000L

    const v4, 0x17d1d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/platformtools/q$1;->hlX:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/q$1;->guK:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/platformtools/q$1;->hlY:Z

    iget v3, p0, Lcom/tencent/mm/platformtools/q$1;->hlZ:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 51
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
