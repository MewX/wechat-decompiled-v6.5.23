.class final Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/kf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic owj:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6dc58000000L

    const v1, 0xdb8b

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;->owj:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/kf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x6dc60000000L

    const v4, 0xdb8c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    check-cast p1, Lcom/tencent/mm/g/a/kf;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;->owj:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->a(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)J

    move-result-wide v0

    iget-object v2, p1, Lcom/tencent/mm/g/a/kf;->eQT:Lcom/tencent/mm/g/a/kf$a;

    iget v2, v2, Lcom/tencent/mm/g/a/kf$a;->eQU:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/kf;->eQT:Lcom/tencent/mm/g/a/kf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kf$a;->eQU:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/a/d;->dh(J)Lcom/tencent/mm/plugin/record/a/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/b;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/ui/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/ui/b;->ovZ:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;->owj:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owv:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/ui/h;->a(Lcom/tencent/mm/plugin/record/ui/a;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
