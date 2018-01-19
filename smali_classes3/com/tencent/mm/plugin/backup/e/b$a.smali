.class public final Lcom/tencent/mm/plugin/backup/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field eJg:I

.field filePath:Ljava/lang/String;

.field jnO:Lcom/tencent/mm/plugin/backup/h/u;

.field jnR:Lcom/tencent/mm/protocal/c/eo;

.field jnS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/u;",
            ">;"
        }
    .end annotation
.end field

.field jnT:Z

.field jnU:Ljava/lang/String;

.field jnV:Z

.field jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZLjava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/eo;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/u;",
            ">;IZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xd7a40000000L

    const v1, 0x1af48

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnT:Z

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->filePath:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnR:Lcom/tencent/mm/protocal/c/eo;

    .line 48
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnS:Ljava/util/LinkedList;

    .line 49
    iput p4, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->eJg:I

    .line 50
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnT:Z

    .line 51
    iput-object p6, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnU:Ljava/lang/String;

    .line 52
    iput-boolean p7, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnV:Z

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnO:Lcom/tencent/mm/plugin/backup/h/u;

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/h/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/eo;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/u;",
            ">;IZZ",
            "Lcom/tencent/mm/plugin/backup/h/u;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xd7a38000000L

    const v1, 0x1af47

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnT:Z

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->filePath:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnR:Lcom/tencent/mm/protocal/c/eo;

    .line 38
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnS:Ljava/util/LinkedList;

    .line 39
    iput p4, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->eJg:I

    .line 40
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnT:Z

    .line 41
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnV:Z

    .line 42
    iput-object p7, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnO:Lcom/tencent/mm/plugin/backup/h/u;

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;ZZLcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/eo;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/u;",
            ">;ZZ",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xd7a48000000L

    const v1, 0x1af49

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnT:Z

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->filePath:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnR:Lcom/tencent/mm/protocal/c/eo;

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnS:Ljava/util/LinkedList;

    .line 60
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->eJg:I

    .line 61
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnT:Z

    .line 62
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnV:Z

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnO:Lcom/tencent/mm/plugin/backup/h/u;

    .line 64
    iput-object p6, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
