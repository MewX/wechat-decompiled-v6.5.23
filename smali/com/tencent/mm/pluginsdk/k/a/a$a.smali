.class public final enum Lcom/tencent/mm/pluginsdk/k/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/k/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/k/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum tKk:Lcom/tencent/mm/pluginsdk/k/a/a$a;

.field public static final enum tKl:Lcom/tencent/mm/pluginsdk/k/a/a$a;

.field public static final enum tKm:Lcom/tencent/mm/pluginsdk/k/a/a$a;

.field private static final synthetic tKn:[Lcom/tencent/mm/pluginsdk/k/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xc3e0000000L

    const/16 v5, 0x187c

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/a$a;

    const-string/jumbo v1, "ASSET"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/k/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/k/a/a$a;->tKk:Lcom/tencent/mm/pluginsdk/k/a/a$a;

    .line 142
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/a$a;

    const-string/jumbo v1, "DOWNLOAD"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/k/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/k/a/a$a;->tKl:Lcom/tencent/mm/pluginsdk/k/a/a$a;

    .line 143
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/a$a;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/k/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/k/a/a$a;->tKm:Lcom/tencent/mm/pluginsdk/k/a/a$a;

    .line 140
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/k/a/a$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/k/a/a$a;->tKk:Lcom/tencent/mm/pluginsdk/k/a/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/k/a/a$a;->tKl:Lcom/tencent/mm/pluginsdk/k/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/k/a/a$a;->tKm:Lcom/tencent/mm/pluginsdk/k/a/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/k/a/a$a;->tKn:[Lcom/tencent/mm/pluginsdk/k/a/a$a;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc3d8000000L

    const/16 v0, 0x187b

    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/k/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0xc3d0000000L

    const/16 v1, 0x187a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const-class v0, Lcom/tencent/mm/pluginsdk/k/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k/a/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/k/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0xc3c8000000L

    const/16 v1, 0x1879

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    sget-object v0, Lcom/tencent/mm/pluginsdk/k/a/a$a;->tKn:[Lcom/tencent/mm/pluginsdk/k/a/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/k/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/k/a/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
