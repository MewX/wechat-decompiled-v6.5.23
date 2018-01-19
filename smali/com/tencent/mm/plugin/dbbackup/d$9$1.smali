.class final Lcom/tencent/mm/plugin/dbbackup/d$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d$9;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krZ:Lcom/tencent/mm/plugin/dbbackup/d$9;

.field final synthetic krc:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d$9;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x111fe8000000L

    const v0, 0x223fd

    .line 1119
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->krZ:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->krc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final mM(I)V
    .locals 10

    .prologue
    const-wide v8, 0x111ff0000000L

    const v7, 0x3a002

    const v6, 0x3a001

    const v5, 0x223fe

    const/4 v4, 0x0

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->krZ:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/dbbackup/d;->kro:Z

    .line 1123
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 1124
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->krZ:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/dbbackup/d;->krs:J

    .line 1126
    if-nez p1, :cond_3

    .line 1127
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->krZ:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 1128
    iget-wide v2, v1, Lcom/tencent/mm/plugin/dbbackup/d;->krs:J

    .line 1127
    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mm/storage/t;->setLong(IJ)V

    .line 1130
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->krc:Z

    if-eqz v1, :cond_2

    .line 1131
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->krZ:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget v2, v1, Lcom/tencent/mm/plugin/dbbackup/d;->krt:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/dbbackup/d;->krt:I

    .line 1134
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->krZ:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 1135
    iget v1, v1, Lcom/tencent/mm/plugin/dbbackup/d;->krt:I

    .line 1134
    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/t;->setInt(II)V

    .line 1149
    :cond_0
    :goto_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 1151
    :cond_1
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1133
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->krZ:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iput v4, v1, Lcom/tencent/mm/plugin/dbbackup/d;->krt:I

    goto :goto_0

    .line 1138
    :cond_3
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 1139
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->krZ:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 1140
    iget-wide v2, v1, Lcom/tencent/mm/plugin/dbbackup/d;->krs:J

    .line 1139
    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mm/storage/t;->setLong(IJ)V

    .line 1142
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->krc:Z

    if-eqz v1, :cond_0

    .line 1144
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->krZ:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/plugin/dbbackup/d;->krt:I

    .line 1145
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->krZ:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 1146
    iget v1, v1, Lcom/tencent/mm/plugin/dbbackup/d;->krt:I

    .line 1145
    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/t;->setInt(II)V

    goto :goto_1
.end method
